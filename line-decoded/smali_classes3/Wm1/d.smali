.class public final LWm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcn1/c;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lcn1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LWm1/d;->b:I

    iput v0, p0, LWm1/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LWm1/d;->d:Z

    iput-object p1, p0, LWm1/d;->a:[Lcn1/c;

    return-void
.end method
