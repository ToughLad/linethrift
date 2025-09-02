.class public final Lg81/m$a;
.super Lg81/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lg81/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg81/m$a;

    const v1, 0x7f1530fc

    const-string v2, "ring.music.store"

    invoke-direct {v0, v1, v2}, Lg81/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg81/m$a;->c:Lg81/m$a;

    return-void
.end method
