.class public final Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/f$b;,
        Li3/f$c;,
        Li3/f$a;
    }
.end annotation


# instance fields
.field public final a:Li3/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li3/f$c;

    invoke-direct {v0, p1}, Li3/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li3/f;->a:Li3/f$b;

    return-void
.end method
