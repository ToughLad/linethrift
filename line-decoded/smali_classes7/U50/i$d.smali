.class public final LU50/i$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU50/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU50/i$c;


# direct methods
.method public constructor <init>(LU50/i$c;)V
    .locals 0

    iput-object p1, p0, LU50/i$d;->a:LU50/i$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU50/i$d;->a:LU50/i$c;

    iget-object p0, p0, LU50/i$c;->a:Landroidx/fragment/app/k;

    return-object p0
.end method
