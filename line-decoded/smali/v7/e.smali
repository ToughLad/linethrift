.class public final Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/e$a;

.field public static final b:Lv7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/e;->a:Lv7/e$a;

    new-instance v0, Lv7/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/e;->b:Lv7/e$b;

    return-void
.end method
