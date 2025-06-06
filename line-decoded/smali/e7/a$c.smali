.class public interface abstract Le7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Le7/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/a$c;->a:Le7/a$c$a;

    return-void
.end method
