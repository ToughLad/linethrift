.class public final Laj/a$a;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$a;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$a;->a:Laj/a$a;

    return-void
.end method
