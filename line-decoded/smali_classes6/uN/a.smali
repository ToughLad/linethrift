.class public final synthetic LuN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LuN/c;


# direct methods
.method public synthetic constructor <init>(LuN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/a;->a:LuN/c;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsLiveNetaCardAutoPlayManager"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LuN/a;->a:LuN/c;

    iget-boolean p1, p0, LuN/c;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LuN/c;->h()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LuN/c;->m:Z

    return-void
.end method
