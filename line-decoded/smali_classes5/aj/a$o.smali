.class public final Laj/a$o;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Laj/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$o;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$o;->a:Laj/a$o;

    return-void
.end method
