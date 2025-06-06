.class public final LQQ0/c;
.super LQQ0/a;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V
    .locals 7

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTemplateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LQQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Z)V

    const p0, 0x7f0e0dec

    iput p0, v1, LQQ0/c;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, LQQ0/c;->f:I

    return p0
.end method
