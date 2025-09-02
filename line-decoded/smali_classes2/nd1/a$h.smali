.class public final Lnd1/a$h;
.super Lnd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lnd1/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd1/a$h;

    invoke-direct {v0}, Lnd1/a;-><init>()V

    sput-object v0, Lnd1/a$h;->a:Lnd1/a$h;

    return-void
.end method
