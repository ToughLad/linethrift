.class public abstract Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DTMFCreateInstance(C)J
.end method

.method public abstract callConnectCreateInstance(Ljava/lang/Object;Ljava/lang/Object;Z)J
.end method

.method public abstract numberCreateInstance(I)J
.end method

.method public abstract reqUserVideoCreateInstance([Ljava/lang/Object;)J
.end method

.method public abstract sendStringCreateInstance(Ljava/lang/String;)J
.end method

.method public abstract sendStringUserCreateInstance(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract serviceConnectCreateInstance(Ljava/lang/Object;)J
.end method
