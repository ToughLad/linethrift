.class public final LA1/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/c2$a;->a:LA1/b2;

    return-void
.end method
