.class public abstract Li41/a$a;
.super Li41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/a$a$a;,
        Li41/a$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li41/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 1

    new-instance v0, Lj41/c;

    invoke-virtual {p0, p1}, Li41/a$a;->d(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lj41/c;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    return-object v0
.end method

.method public abstract c()Li41/p;
.end method

.method public abstract d(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;
.end method
