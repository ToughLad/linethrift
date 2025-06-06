.class public abstract LTL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTL0/f$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a4ea55bb15ab5feL


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LTL0/f;->a:J

    iput-wide p3, p0, LTL0/f;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LTL0/f;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LTL0/f;->a:J

    return-wide v0
.end method
