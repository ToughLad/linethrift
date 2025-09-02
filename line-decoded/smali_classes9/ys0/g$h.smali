.class public final Lys0/g$h;
.super Lys0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lys0/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys0/g$h;

    const-string v1, "IS_SQUARE_NOTE_REACTION_NOTIFICATION_ENABLED"

    invoke-direct {v0, v1}, Lys0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lys0/g$h;->b:Lys0/g$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lys0/g$h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3e71ab19

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoteReactionNotificationEnabled"

    return-object p0
.end method
