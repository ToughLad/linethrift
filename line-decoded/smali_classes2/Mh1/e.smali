.class public final LMh1/e;
.super LAh1/n;
.source "SourceFile"

# interfaces
.implements LQs0/d;


# static fields
.field public static final i:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "group_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "uploading_id"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v3, LAh1/n$a$a;

    const-string v5, "chat_id"

    invoke-direct {v3, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v3, LAh1/n$a$a;

    const-string v5, "local_message_id"

    invoke-direct {v3, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LAh1/n$a$a;->d:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    const-string v3, "IDX_MULTIPLE_IMAGE_GROUP_ID_MESSAGE_ID"

    invoke-static {v3}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$b$a;->a(LAh1/n$a;)V

    new-instance v5, LAh1/n$b;

    invoke-direct {v5, v3}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    const-string v3, "IDX_MULTIPLE_IMAGE_UPLOADING_ID_MESSAGE_ID"

    invoke-static {v3}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v3

    invoke-virtual {v3, v4}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$b$a;->a(LAh1/n$a;)V

    new-instance v6, LAh1/n$b;

    invoke-direct {v6, v3}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    const-string v3, "IDX_MULTIPLE_IMAGE_CHAT_ID_MESSAGE_ID"

    invoke-static {v3}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$b$a;->a(LAh1/n$a;)V

    new-instance v7, LAh1/n$b;

    invoke-direct {v7, v3}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    const-string v3, "multiple_image_message_mapping"

    invoke-static {v3, v1, v2, v4, v0}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    invoke-virtual {v0, v5}, LAh1/n$c$a;->b(LAh1/n$b;)V

    invoke-virtual {v0, v6}, LAh1/n$c$a;->b(LAh1/n$b;)V

    invoke-virtual {v0, v7}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, LMh1/e;->i:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LMh1/e;->i:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    return-void
.end method
