.class public final Lrg0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

.field public final b:Lff0/c;

.field public final c:Lff0/f;

.field public final d:La6/j;

.field public final e:Ldf0/c;

.field public final f:Lrg0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lff0/c;Lff0/f;La6/j;Ldf0/c;Lrg0/c;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0/d$a;->a:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    iput-object p2, p0, Lrg0/d$a;->b:Lff0/c;

    iput-object p3, p0, Lrg0/d$a;->c:Lff0/f;

    iput-object p4, p0, Lrg0/d$a;->d:La6/j;

    iput-object p5, p0, Lrg0/d$a;->e:Ldf0/c;

    iput-object p6, p0, Lrg0/d$a;->f:Lrg0/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lrg0/d;

    iget-object v6, p0, Lrg0/d$a;->f:Lrg0/c;

    iget-object v2, p0, Lrg0/d$a;->b:Lff0/c;

    iget-object v3, p0, Lrg0/d$a;->c:Lff0/f;

    iget-object v4, p0, Lrg0/d$a;->d:La6/j;

    iget-object v1, p0, Lrg0/d$a;->a:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    iget-object v5, p0, Lrg0/d$a;->e:Ldf0/c;

    invoke-direct/range {v0 .. v6}, Lrg0/d;-><init>(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lff0/c;Lff0/f;La6/j;Ldf0/c;Lrg0/c;)V

    return-object v0
.end method
