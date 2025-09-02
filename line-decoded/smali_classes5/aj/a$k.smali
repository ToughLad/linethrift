.class public final Laj/a$k;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Laj/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$k;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a$k;->a:Laj/a$k;

    return-void
.end method
