.class public final LbA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvx0/d0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, LbA0/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LbA0/b;->b:I

    iget v1, p0, LbA0/b;->c:I

    add-int/2addr v1, p1

    iput v1, p0, LbA0/b;->c:I

    iget-object p0, p0, LbA0/b;->a:Lvx0/d0;

    if-eqz p0, :cond_0

    iput v0, p0, Lvx0/d0;->H:I

    :cond_0
    return-void
.end method
