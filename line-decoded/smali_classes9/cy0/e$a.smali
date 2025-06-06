.class public final Lcy0/e$a;
.super Lcy0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcy0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy0/e$a;

    invoke-direct {v0}, Lcy0/e;-><init>()V

    sput-object v0, Lcy0/e$a;->a:Lcy0/e$a;

    return-void
.end method
