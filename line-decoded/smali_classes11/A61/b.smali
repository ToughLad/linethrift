.class public final LA61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA61/b$b;

.field public static final b:LA61/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA61/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA61/b;->a:LA61/b$b;

    new-instance v0, LA61/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA61/b;->b:LA61/b$a;

    return-void
.end method
