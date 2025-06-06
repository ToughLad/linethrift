.class public final Lu91/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu91/c;

.field public static final b:LGb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu91/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu91/c;-><init>(I)V

    sput-object v0, Lu91/a;->a:Lu91/c;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu91/a;->b:LGb/i;

    return-void
.end method
