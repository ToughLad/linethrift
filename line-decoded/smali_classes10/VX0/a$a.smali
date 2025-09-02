.class public final LVX0/a$a;
.super LVX0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LVX0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVX0/a$a;

    sget-object v1, LWX0/c;->CANCEL:LWX0/c;

    invoke-direct {v0, v1}, LVX0/a;-><init>(LWX0/c;)V

    sput-object v0, LVX0/a$a;->c:LVX0/a$a;

    return-void
.end method
