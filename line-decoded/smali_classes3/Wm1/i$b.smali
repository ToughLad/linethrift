.class public final LWm1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcn1/c;

.field public b:I


# direct methods
.method public constructor <init>(Lcn1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm1/i$b;->a:Lcn1/c;

    iput p2, p0, LWm1/i$b;->b:I

    return-void
.end method
