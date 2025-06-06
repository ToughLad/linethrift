.class public final LTN/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LTN/l$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTN/l$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LTN/l$b;-><init>(II)V

    sput-object v0, LTN/l$b;->d:LTN/l$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTN/l$b;->a:I

    iput p2, p0, LTN/l$b;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LTN/l$b;->c:I

    return-void
.end method
