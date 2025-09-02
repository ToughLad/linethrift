.class public abstract Lcom/linecorp/andromeda/Hubble$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Hubble$Event$Type;
    }
.end annotation


# instance fields
.field public final type:Lcom/linecorp/andromeda/Hubble$Event$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble$Event$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/Hubble$Event;->type:Lcom/linecorp/andromeda/Hubble$Event$Type;

    return-void
.end method
