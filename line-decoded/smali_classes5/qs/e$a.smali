.class public final Lqs/e$a;
.super Lqs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqs/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs/e$a;

    invoke-direct {v0}, Lqs/e;-><init>()V

    sput-object v0, Lqs/e$a;->a:Lqs/e$a;

    return-void
.end method
