.class public final Lg81/m$b;
.super Lg81/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lg81/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg81/m$b;

    const v1, 0x7f1530dc

    const-string v2, "ringback.music.store"

    invoke-direct {v0, v1, v2}, Lg81/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg81/m$b;->c:Lg81/m$b;

    return-void
.end method
