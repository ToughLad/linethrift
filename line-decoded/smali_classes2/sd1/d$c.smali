.class public final Lsd1/d$c;
.super Lsd1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsd1/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd1/d$c;

    invoke-direct {v0}, Lsd1/d;-><init>()V

    sput-object v0, Lsd1/d$c;->a:Lsd1/d$c;

    return-void
.end method
