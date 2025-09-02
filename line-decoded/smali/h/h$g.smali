.class public final Lh/h$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    iput-object p1, p0, Lh/h$g;->a:Lh/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh/r;

    iget-object p0, p0, Lh/h$g;->a:Lh/h;

    new-instance v1, Lh/k;

    invoke-direct {v1, p0}, Lh/k;-><init>(Lh/h;)V

    iget-object p0, p0, Lh/h;->f:Lh/h$d;

    invoke-direct {v0, p0, v1}, Lh/r;-><init>(Lh/h$d;Lh/k;)V

    return-object v0
.end method
