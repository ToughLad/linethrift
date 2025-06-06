.class public final Lh61/c$a$d;
.super Lh61/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lh61/c$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh61/c$a$d;

    invoke-direct {v0}, Lh61/c$a;-><init>()V

    sput-object v0, Lh61/c$a$d;->a:Lh61/c$a$d;

    return-void
.end method
