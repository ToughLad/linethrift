.class public final Lnl0/n$c;
.super Lnl0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnl0/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/n$c;

    invoke-direct {v0}, Lnl0/n;-><init>()V

    sput-object v0, Lnl0/n$c;->a:Lnl0/n$c;

    return-void
.end method
