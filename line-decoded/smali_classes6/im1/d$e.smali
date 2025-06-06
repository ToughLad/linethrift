.class public final Lim1/d$e;
.super Lim1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lim1/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/d$e;

    invoke-direct {v0}, Lim1/d;-><init>()V

    sput-object v0, Lim1/d$e;->a:Lim1/d$e;

    return-void
.end method
