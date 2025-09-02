.class public final Lv71/b$b$c;
.super Lv71/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv71/b$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv71/b$b$c;

    invoke-direct {v0}, Lv71/b$b;-><init>()V

    sput-object v0, Lv71/b$b$c;->a:Lv71/b$b$c;

    return-void
.end method
