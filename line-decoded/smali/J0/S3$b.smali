.class public final LJ0/S3$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S3;-><init>(ZLU1/b;LJ0/T3;Lxk1/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU1/b;


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 0

    iput-object p1, p0, LJ0/S3$b;->a:LU1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object p0, p0, LJ0/S3$b;->a:LU1/b;

    invoke-interface {p0, v0}, LU1/b;->x1(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
