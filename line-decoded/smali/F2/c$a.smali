.class public final LF2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LF2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF2/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/c$a;->a:LF2/c$a;

    return-void
.end method
