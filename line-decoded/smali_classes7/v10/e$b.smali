.class public final Lv10/e$b;
.super Lv10/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv10/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/e$b;

    invoke-direct {v0}, Lv10/e;-><init>()V

    sput-object v0, Lv10/e$b;->a:Lv10/e$b;

    return-void
.end method
