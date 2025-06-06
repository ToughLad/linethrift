.class public final Lzv0/a$d;
.super Lzv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lzv0/a;-><init>(ZZZ)V

    iput-object p1, p0, Lzv0/a$d;->d:Landroid/app/Application;

    iput-object p2, p0, Lzv0/a$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lzv0/a$d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzv0/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzv0/a$d;->d:Landroid/app/Application;

    sget-object v1, LYu0/X;->h:LYu0/X$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/X;

    iget-object v1, p0, Lzv0/a$d;->f:Ljava/lang/String;

    iget-object p0, p0, Lzv0/a$d;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, LYu0/X;->l(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
