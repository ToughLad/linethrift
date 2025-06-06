.class public final Landroidx/biometric/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/h$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/h$d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/biometric/h$d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/biometric/h$d;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/biometric/h$d;->d:Ljava/lang/CharSequence;

    iput p5, p0, Landroidx/biometric/h$d;->e:I

    return-void
.end method
