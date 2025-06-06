.class public final Lvx0/m$a;
.super Lvx0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvx0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx0/m$a;

    invoke-direct {v0}, Lvx0/m;-><init>()V

    sput-object v0, Lvx0/m$a;->a:Lvx0/m$a;

    return-void
.end method
