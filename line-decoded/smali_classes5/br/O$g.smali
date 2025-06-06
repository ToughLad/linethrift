.class public final Lbr/O$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lbr/O$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/O$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr/O$g;->a:Lbr/O$g;

    return-void
.end method
