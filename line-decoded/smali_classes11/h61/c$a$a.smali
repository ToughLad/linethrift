.class public final Lh61/c$a$a;
.super Lh61/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh61/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh61/c$a$a;

    invoke-direct {v0}, Lh61/c$a;-><init>()V

    sput-object v0, Lh61/c$a$a;->a:Lh61/c$a$a;

    return-void
.end method
