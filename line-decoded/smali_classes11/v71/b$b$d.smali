.class public final Lv71/b$b$d;
.super Lv71/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lv71/b$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv71/b$b$d;

    invoke-direct {v0}, Lv71/b$b;-><init>()V

    sput-object v0, Lv71/b$b$d;->a:Lv71/b$b$d;

    return-void
.end method
