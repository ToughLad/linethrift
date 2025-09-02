.class public final LA80/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA80/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA80/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA80/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA80/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA80/i$a$a;->a:LA80/i$a$a;

    return-void
.end method
