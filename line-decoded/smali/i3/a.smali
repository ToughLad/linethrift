.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$b;,
        Li3/a$a;
    }
.end annotation


# instance fields
.field public final a:Li3/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li3/a$a;

    invoke-direct {v0, p1}, Li3/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Li3/a;->a:Li3/a$a;

    return-void
.end method
