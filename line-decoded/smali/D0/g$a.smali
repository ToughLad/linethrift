.class public final LD0/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lx1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/g;


# direct methods
.method public constructor <init>(LD0/g;)V
    .locals 0

    iput-object p1, p0, LD0/g$a;->a:LD0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD0/g$a;->a:LD0/g;

    iget-object p0, p0, LD0/g;->d:LD0/j;

    iget-object p0, p0, LD0/j;->a:Lx1/u;

    return-object p0
.end method
