.class public final Lus/c$a;
.super Lus/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lus/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/c$a;

    invoke-direct {v0}, Lus/c;-><init>()V

    sput-object v0, Lus/c$a;->a:Lus/c$a;

    return-void
.end method
