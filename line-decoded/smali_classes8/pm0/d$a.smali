.class public final Lpm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Lsm0/f;",
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Lsm0/f;",
            "Landroid/graphics/drawable/LayerDrawable;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpm0/d;

    iget-object p0, p0, Lpm0/d$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lpm0/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
