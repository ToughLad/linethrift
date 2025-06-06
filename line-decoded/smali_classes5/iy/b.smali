.class public final Liy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYr/b;

.field public final b:LDr/d;

.field public final c:LVu/b;

.field public final d:LSl1/F;


# direct methods
.method public constructor <init>(LYr/b;LDr/d;LVu/b;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "messageDataManagerAccessor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textMetaDataBuilderAccessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/b;->a:LYr/b;

    iput-object p2, p0, Liy/b;->b:LDr/d;

    iput-object p3, p0, Liy/b;->c:LVu/b;

    iput-object v0, p0, Liy/b;->d:LSl1/F;

    return-void
.end method
