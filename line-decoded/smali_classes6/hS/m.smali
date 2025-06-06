.class public final LhS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LhS/l;

.field public final synthetic b:LOD/b;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(LhS/l;LOD/b;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/m;->a:LhS/l;

    iput-object p2, p0, LhS/m;->b:LOD/b;

    iput p3, p0, LhS/m;->c:I

    iput p4, p0, LhS/m;->d:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOD/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhS/m;->a:LhS/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LhS/m;->b:LOD/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnb1/c;->t:Z

    iget v2, p0, LhS/m;->c:I

    iput v2, v0, LOD/b;->T2:I

    iget p0, p0, LhS/m;->d:F

    iput p0, v0, LOD/b;->V2:F

    iget p0, v0, LOD/b;->V1:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LOD/b;->V1:I

    invoke-virtual {p1, v0, v1}, LhS/l;->c(LOD/b;Z)V

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    return-object p0
.end method
