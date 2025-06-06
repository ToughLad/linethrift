.class public final Lxy0/g$i;
.super Lxy0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lxy0/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy0/g$i;

    invoke-direct {v0}, Lxy0/g;-><init>()V

    sput-object v0, Lxy0/g$i;->a:Lxy0/g$i;

    return-void
.end method
