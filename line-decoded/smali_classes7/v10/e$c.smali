.class public final Lv10/e$c;
.super Lv10/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv10/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/e$c;

    invoke-direct {v0}, Lv10/e;-><init>()V

    sput-object v0, Lv10/e$c;->a:Lv10/e$c;

    return-void
.end method
