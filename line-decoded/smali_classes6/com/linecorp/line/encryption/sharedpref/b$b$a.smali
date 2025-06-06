.class public final Lcom/linecorp/line/encryption/sharedpref/b$b$a;
.super Lcom/linecorp/line/encryption/sharedpref/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/encryption/sharedpref/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LEb/a;

.field public final c:LEb/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEb/a;LEb/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/encryption/sharedpref/b$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/encryption/sharedpref/b$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/encryption/sharedpref/b$b$a;->b:LEb/a;

    iput-object p3, p0, Lcom/linecorp/line/encryption/sharedpref/b$b$a;->c:LEb/c;

    return-void
.end method
