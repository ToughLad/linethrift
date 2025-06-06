.class public final Lhm/a$h;
.super Lhm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lhm/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/a$h;

    invoke-direct {v0}, Lhm/a;-><init>()V

    sput-object v0, Lhm/a$h;->a:Lhm/a$h;

    return-void
.end method
