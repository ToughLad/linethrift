.class public final LEl0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[C

.field public final b:Ljava/lang/Character;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(CLjava/lang/Character;Ljava/lang/Character;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, LEl0/f$a;-><init>([CLjava/lang/Character;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>([CLjava/lang/Character;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEl0/f$a;->a:[C

    .line 4
    iput-object p2, p0, LEl0/f$a;->b:Ljava/lang/Character;

    .line 5
    iput-object p3, p0, LEl0/f$a;->c:Ljava/lang/Character;

    return-void
.end method
