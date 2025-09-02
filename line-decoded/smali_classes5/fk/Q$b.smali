.class public final Lfk/Q$b;
.super Lfk/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfk/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/Q$b;

    invoke-direct {v0}, Lfk/Q;-><init>()V

    sput-object v0, Lfk/Q$b;->a:Lfk/Q$b;

    return-void
.end method
