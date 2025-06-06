.class public abstract LVR0/b;
.super LkQ0/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LTR0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LVR0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LVR0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LVR0/b;->d:LTR0/b;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVR0/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()LTR0/b;
    .locals 0

    iget-object p0, p0, LVR0/b;->d:LTR0/b;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVR0/b;->c:Ljava/lang/String;

    return-object p0
.end method
