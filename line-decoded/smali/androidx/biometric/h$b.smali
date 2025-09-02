.class public final Landroidx/biometric/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/biometric/h$c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/biometric/h$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/h$b;->a:Landroidx/biometric/h$c;

    iput p2, p0, Landroidx/biometric/h$b;->b:I

    return-void
.end method
