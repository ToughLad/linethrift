.class public final Laj/a$b;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$b;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$b;->a:Laj/a$b;

    return-void
.end method
