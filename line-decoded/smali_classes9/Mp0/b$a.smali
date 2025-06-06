.class public final LMp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFp0/f;

.field public final c:Lfq0/d;

.field public final d:Lsq0/a;

.field public final e:LWp0/a;

.field public final f:LYp0/a;

.field public final g:Lfq0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFp0/f;Lfq0/d;Lsq0/a;LWp0/a;LYp0/a;Lfq0/c;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupFeatureSetBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareFeatureConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareAdBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMp0/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, LMp0/b$a;->b:LFp0/f;

    iput-object p3, p0, LMp0/b$a;->c:Lfq0/d;

    iput-object p4, p0, LMp0/b$a;->d:Lsq0/a;

    iput-object p5, p0, LMp0/b$a;->e:LWp0/a;

    iput-object p6, p0, LMp0/b$a;->f:LYp0/a;

    iput-object p7, p0, LMp0/b$a;->g:Lfq0/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LMp0/b;

    iget-object v2, p0, LMp0/b$a;->b:LFp0/f;

    iget-object v6, p0, LMp0/b$a;->f:LYp0/a;

    iget-object v7, p0, LMp0/b$a;->g:Lfq0/c;

    iget-object v1, p0, LMp0/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, LMp0/b$a;->c:Lfq0/d;

    iget-object v4, p0, LMp0/b$a;->d:Lsq0/a;

    iget-object v5, p0, LMp0/b$a;->e:LWp0/a;

    invoke-direct/range {v0 .. v7}, LMp0/b;-><init>(Ljava/lang/String;LFp0/f;Lfq0/d;Lsq0/a;LWp0/a;LYp0/a;Lfq0/c;)V

    return-object v0
.end method
